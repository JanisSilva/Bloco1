package orientacaoOb2;

public class Aviao {

	private String modelo;
	private int passageiros=0;
	private double horasDeVoou;
	private String linha;
	public String getModelo() {
		return modelo;
	}
	public void setModelo(String modelo) {
		this.modelo = modelo;
	}
	public int getPassageros() {
		return passageiros;
	}
	public void setPassageros(int passageros) {
		this.passageiros = passageros;
	}
	public double getHorasDeVoou() {
		return horasDeVoou;
	}
	public void setHorasDeVoou(double horasDeVoou) {
		this.horasDeVoou = horasDeVoou;
	}
	public String getLinha() {
		return linha;
	}
	public void setLinha(String linha) {
		this.linha = linha;
	}
	
	public void comunicado() {
		System.out.println("Pronto para vôo!");
	}
}
