local Proxy = module("vrp", "lib/Proxy")

RegisterServerEvent('paycheck:salary')
AddEventHandler('paycheck:salary', function()
  	local user_id = vRP.getUserId(source)
	if vRP.hasPermission(user_id,"police.paycheck") then
		vRP.giveMoney(user_id,2000)
		vRPclient.notify(source,{"Pagamento: $2000"})
	end		
	-- EMS Paychecks	
	if vRP.hasPermission(user_id,"emsChief.paycheck") then
		vRP.giveMoney(user_id,5000)
		vRPclient.notify(source,{"Pagamento: $5000"})
	end
	if vRP.hasPermission(user_id,"emsLieutenant.paycheck") then
		vRP.giveMoney(user_id,3000)
		vRPclient.notify(source,{"Pagamento: $3000"})
	end
	if vRP.hasPermission(user_id,"emsMedic.paycheck") then
		vRP.giveMoney(user_id,2000)
		vRPclient.notify(source,{"Pagamento: $2000"})
	end
	if vRP.hasPermission(user_id,"emsSearchRescue.paycheck") then
		vRP.giveMoney(user_id,2500)
		vRPclient.notify(source,{"Pagamento: $2500"})
	end
	-- end EMS Paychecks
	if vRP.hasPermission(user_id,"repair.paycheck") then
		vRP.giveMoney(user_id,2000)
		vRPclient.notify(source,{"Pagamento: $2000"})
	end
	if vRP.hasPermission(user_id,"Chief.paycheck") then
		vRP.giveMoney(user_id,3000)
		vRPclient.notify(source,{"Pagamento: $3000"})
	end
	if vRP.hasPermission(user_id,"Commander.paycheck") then
		vRP.giveMoney(user_id,4000)
		vRPclient.notify(source,{"Pagamento: $4000"})
	end
	if vRP.hasPermission(user_id,"Captain.paycheck") then
		vRP.giveMoney(user_id,2500)
		vRPclient.notify(source,{"Pagamento: $2500"})
	end
	if vRP.hasPermission(user_id,"Lieutenant.paycheck") then
		vRP.giveMoney(user_id,2500)
		vRPclient.notify(source,{"Pagamento: $2500"})
	end
	if vRP.hasPermission(user_id,"Detective.paycheck") then
		vRP.giveMoney(user_id,2250)
		vRPclient.notify(source,{"Pagamento: $2250"})
	end
	if vRP.hasPermission(user_id,"Sergeant.paycheck") then
		vRP.giveMoney(user_id,2000)
		vRPclient.notify(source,{"Pagamento: $2000"})
	end
	if vRP.hasPermission(user_id,"uber.paycheck") then
		vRP.giveMoney(user_id,2000)
		vRPclient.notify(source,{"Pagamento: $2000"})
	end
	if vRP.hasPermission(user_id,"Lawyer.paycheck") then
		vRP.giveMoney(user_id,4000)
		vRPclient.notify(source,{"Pagamento: $4000"})
	end
	if vRP.hasPermission(user_id,"delivery.paycheck") then
		vRP.giveMoney(user_id,2000)
		vRPclient.notify(source,{"Pagamento: $2000"})
	end
	if vRP.hasPermission(user_id,"citizen.paycheck") then
		vRP.giveMoney(user_id,2000)
		vRPclient.notify(source,{"Pagamento: $2000"})
	end
	if vRP.hasPermission(user_id,"SWAT.paycheck") then
		vRP.giveMoney(user_id,2500)
		vRPclient.notify(source,{"Pagamento: $2500"})
	end
	if vRP.hasPermission(user_id,"sheriff.paycheck") then
		vRP.giveMoney(user_id,2500)
		vRPclient.notify(source,{"Pagamento: $2500"})
	end
	if vRP.hasPermission(user_id,"Cadet.paycheck") then
		vRP.giveMoney(user_id,2500)
		vRPclient.notify(source,{"Pagamento: $2500"})
	end
	if vRP.hasPermission(user_id,"trafficguard.paycheck") then
		vRP.giveMoney(user_id,1500)
		vRPclient.notify(source,{"Pagamento: $1500"})
	end
	if vRP.hasPermission(user_id,"santa.paycheck") then
		vRP.giveMoney(user_id,2000)
		vRPclient.notify(source,{"Pagamento: $2000"})
	end
	if vRP.hasPermission(user_id,"bankdriver.paycheck") then
		vRP.giveMoney(user_id,2000)
		vRPclient.notify(source,{"Pagamento: $2000"})
	end
	if vRP.hasPermission(user_id,"pilot.paycheck") then
		vRP.giveMoney(user_id,2000)
		vRPclient.notify(source,{"Pagamento: $2000"})
	end
	if vRP.hasPermission(user_id,"air.paycheck") then
		vRP.giveMoney(user_id,2000)
		vRPclient.notify(source,{"Pagamento: $2000"})
	end
	if vRP.hasPermission(user_id,"trash.paycheck") then
		vRP.giveMoney(user_id,2000)
		vRPclient.notify(source,{"Pagamento: $2000"})
	end
	-- Custom Paychecks
	if vRP.hasPermission(user_id,"soldado.paycheck") then
		vRP.giveMoney(user_id,3500)
		vRPclient.notify(source,{"Pagamento: $3500"})
	end
	if vRP.hasPermission(user_id,"cabo.paycheck") then
		vRP.giveMoney(user_id,4500)
		vRPclient.notify(source,{"Pagamento: $4500"})
	end
	if vRP.hasPermission(user_id,"sargento3.paycheck") then
		vRP.giveMoney(user_id,5500)
		vRPclient.notify(source,{"Pagamento: $5500"})
	end
	if vRP.hasPermission(user_id,"sargento2.paycheck") then
		vRP.giveMoney(user_id,6500)
		vRPclient.notify(source,{"Pagamento: $6500"})
	end
	if vRP.hasPermission(user_id,"sargento1.paycheck") then
		vRP.giveMoney(user_id,7500)
		vRPclient.notify(source,{"Pagamento: $7500"})
	end
	if vRP.hasPermission(user_id,"subtenente.paycheck") then
		vRP.giveMoney(user_id,8500)
		vRPclient.notify(source,{"Pagamento: $8500"})
	end
	if vRP.hasPermission(user_id,"tenente2.paycheck") then
		vRP.giveMoney(user_id,9550)
		vRPclient.notify(source,{"Pagamento: $9550"})
	end
	if vRP.hasPermission(user_id,"tenente1.paycheck") then
		vRP.giveMoney(user_id,10500)
		vRPclient.notify(source,{"Pagamento: $10500"})
	end
	if vRP.hasPermission(user_id,"detetive3.paycheck") then
		vRP.giveMoney(user_id,8500)
		vRPclient.notify(source,{"Pagamento: $8500"})
	end
	if vRP.hasPermission(user_id,"detetive2.paycheck") then
		vRP.giveMoney(user_id,9550)
		vRPclient.notify(source,{"Pagamento: $9550"})
	end
	if vRP.hasPermission(user_id,"detetive1.paycheck") then
		vRP.giveMoney(user_id,10500)
		vRPclient.notify(source,{"Pagamento: $10500"})
	end
	if vRP.hasPermission(user_id,"capitao.paycheck") then
		vRP.giveMoney(user_id,12500)
		vRPclient.notify(source,{"Pagamento: $12500"})
	end
	if vRP.hasPermission(user_id,"chefesub.paycheck") then
		vRP.giveMoney(user_id,14000)
		vRPclient.notify(source,{"Pagamento: $14000"})
	end
	if vRP.hasPermission(user_id,"chefepol.paycheck") then
		vRP.giveMoney(user_id,16500)
		vRPclient.notify(source,{"Pagamento: $16500"})
	end
	if vRP.hasPermission(user_id,"marshal.paycheck") then
		vRP.giveMoney(user_id,10500)
		vRPclient.notify(source,{"Pagamento: $10500"})
	end
	if vRP.hasPermission(user_id,"vicediretormarshal.paycheck") then
		vRP.giveMoney(user_id,12500)
		vRPclient.notify(source,{"Pagamento: $12500"})
	end
	if vRP.hasPermission(user_id,"diretorusmarshal.paycheck") then
		vRP.giveMoney(user_id,16500)
		vRPclient.notify(source,{"Pagamento: $16500"})
	end
	if vRP.hasPermission(user_id,"xerifechefe.paycheck") then
		vRP.giveMoney(user_id,16500)
		vRPclient.notify(source,{"Pagamento: $16500"})
	end
	if vRP.hasPermission(user_id,"xerifeadjunto.paycheck") then
		vRP.giveMoney(user_id,14000)
		vRPclient.notify(source,{"Pagamento: $14000"})
	end
	if vRP.hasPermission(user_id,"xerifemajor.paycheck") then
		vRP.giveMoney(user_id,13000)
		vRPclient.notify(source,{"Pagamento: $13000"})
	end
	if vRP.hasPermission(user_id,"xerifecap.paycheck") then
		vRP.giveMoney(user_id,12500)
		vRPclient.notify(source,{"Pagamento: $12500"})
	end
	if vRP.hasPermission(user_id,"xerifeten1.paycheck") then
		vRP.giveMoney(user_id,12500)
		vRPclient.notify(source,{"Pagamento: $10500"})
	end
	if vRP.hasPermission(user_id,"xerifeten2.paycheck") then
		vRP.giveMoney(user_id,9550)
		vRPclient.notify(source,{"Pagamento: $9550"})
	end
	if vRP.hasPermission(user_id,"xerifeten3.paycheck") then
		vRP.giveMoney(user_id,8500)
		vRPclient.notify(source,{"Pagamento: $8500"})
	end
	if vRP.hasPermission(user_id,"sargmestre.paycheck") then
		vRP.giveMoney(user_id,7500)
		vRPclient.notify(source,{"Pagamento: $7500"})
	end
	if vRP.hasPermission(user_id,"xerifesarg1.paycheck") then
		vRP.giveMoney(user_id,6000)
		vRPclient.notify(source,{"Pagamento: $6000"})
	end
	if vRP.hasPermission(user_id,"xerifesarg2.paycheck") then
		vRP.giveMoney(user_id,5000)
		vRPclient.notify(source,{"Pagamento: $5000"})
	end
	if vRP.hasPermission(user_id,"xerifesarg3.paycheck") then
		vRP.giveMoney(user_id,4000)
		vRPclient.notify(source,{"Pagamento: $4000"})
	end
	if vRP.hasPermission(user_id,"lsfdsarg.paycheck") then
		vRP.giveMoney(user_id,7500)
		vRPclient.notify(source,{"Pagamento: $7500"})
	end
	if vRP.hasPermission(user_id,"lsfdten.paycheck") then
		vRP.giveMoney(user_id,9000)
		vRPclient.notify(source,{"Pagamento: $9000"})
	end
	if vRP.hasPermission(user_id,"lsfdcap.paycheck") then
		vRP.giveMoney(user_id,11000)
		vRPclient.notify(source,{"Pagamento: $11000"})
	end
	if vRP.hasPermission(user_id,"lsfdchefebat.paycheck") then
		vRP.giveMoney(user_id,12500)
		vRPclient.notify(source,{"Pagamento: $12500"})
	end
	if vRP.hasPermission(user_id,"lsfdchefeadj.paycheck") then
		vRP.giveMoney(user_id,14000)
		vRPclient.notify(source,{"Pagamento: $14000"})
	end
	if vRP.hasPermission(user_id,"lsfdchefe.paycheck") then
		vRP.giveMoney(user_id,16500)
		vRPclient.notify(source,{"Pagamento: $16500"})
	end
end)

RegisterServerEvent('paycheck:bonus')
AddEventHandler('paycheck:bonus', function()
  	local user_id = vRP.getUserId(source)
	if vRP.hasPermission(user_id,"user.paycheck") then
		vRP.giveMoney(user_id,100)
		vRPclient.notify(source,{"Gift for play: $100"})
	end
	if vRP.hasPermission(user_id,"user.paycheck") then
		vRP.getMoney(user_id,150)
		vRPclient.notify(source,{"Tax: R$-150"})
	end
end)
