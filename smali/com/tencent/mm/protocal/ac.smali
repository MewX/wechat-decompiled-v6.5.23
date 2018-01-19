.class public final Lcom/tencent/mm/protocal/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public uds:Ljava/lang/String;

.field public udt:Ljava/lang/String;

.field public ver:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xc5ef8000000L

    const v0, 0x18bdf

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/protocal/ac;->uds:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/protocal/ac;->udt:Ljava/lang/String;

    .line 97
    iput p3, p0, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 98
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0xc5ed0000000L

    const v5, 0x18bda

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const-string/jumbo v0, "MicroMsg.RsaInfo"

    const-string/jumbo v1, "summercert dkcert saveRsaInfo ver:%d keye:%s keyn:%s  "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "rsa_public_key_prefs"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 50
    const-string/jumbo v1, "keye"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    const-string/jumbo v1, "keyn"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    const-string/jumbo v1, "version"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 53
    const-string/jumbo v1, "client_version"

    sget v2, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 55
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bRQ()Lcom/tencent/mm/protocal/ac;
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v11, 0x1

    const-wide v12, 0xc5ed8000000L

    const v10, 0x18bdb

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "rsa_public_key_prefs"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 59
    new-instance v0, Lcom/tencent/mm/protocal/ac;

    const-string/jumbo v2, "keye"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "keyn"

    const-string/jumbo v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "version"

    .line 60
    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/protocal/ac;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    const-string/jumbo v2, "client_version"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/ac;->bRT()Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    const v2, 0x26020233

    if-le v9, v2, :cond_0

    .line 64
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 73
    :goto_0
    return-object v0

    .line 66
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 67
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x26

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 68
    const-string/jumbo v1, "MicroMsg.RsaInfo"

    const-string/jumbo v2, "summercert clear old rsa lastClientVer[%d] nowVer[%d], commit[%b]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    sget v4, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v14

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x27

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 72
    const-string/jumbo v0, "MicroMsg.RsaInfo"

    const-string/jumbo v1, "summercert default req keye[%s], keyn[%s], ver[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "010001"

    aput-object v3, v2, v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "DCCDFF9CCE13416F44F11E773DBAFAE2A5A580E29CFA1B7AB62A8C61DC31C37F1F1DFCFA0CBE44AF83E862A3B6864AB4595BDA4B5C26CAD223BECB43A1E15162D9C9A2F53C0E3E08F0F5366D0572F58AAA8C842BB697203B2895475E8C4A0EA0FC2615790F229D13F289F0A90E5EC9EF2AD7F9DD6EE6721E21851BA0975C549CA3D1179BD22F30F685492C3DD5CFFF97A7458C6EA89FEB58888CCAD3E1820FC75C47445692804C61EB9531A8053229E1B1B600724913857757A5E5E187604DA5617AC1215364D273913E32F1237819B2B8A0195595412F44A3C19C345953CDCA146A60C4F817AAA6E87377B6E9405D29F7F21AB70A73A41875DC2BD076ACA7D5"

    const/4 v5, 0x4

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "DCCDFF9CCE13416F44F11E773DBAFAE2A5A580E29CFA1B7AB62A8C61DC31C37F1F1DFCFA0CBE44AF83E862A3B6864AB4595BDA4B5C26CAD223BECB43A1E15162D9C9A2F53C0E3E08F0F5366D0572F58AAA8C842BB697203B2895475E8C4A0EA0FC2615790F229D13F289F0A90E5EC9EF2AD7F9DD6EE6721E21851BA0975C549CA3D1179BD22F30F685492C3DD5CFFF97A7458C6EA89FEB58888CCAD3E1820FC75C47445692804C61EB9531A8053229E1B1B600724913857757A5E5E187604DA5617AC1215364D273913E32F1237819B2B8A0195595412F44A3C19C345953CDCA146A60C4F817AAA6E87377B6E9405D29F7F21AB70A73A41875DC2BD076ACA7D5"

    const/16 v5, 0x1fb

    const/16 v6, 0x1ff

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    const/16 v3, 0xa6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/protocal/ac;

    const-string/jumbo v1, "010001"

    const-string/jumbo v2, "DCCDFF9CCE13416F44F11E773DBAFAE2A5A580E29CFA1B7AB62A8C61DC31C37F1F1DFCFA0CBE44AF83E862A3B6864AB4595BDA4B5C26CAD223BECB43A1E15162D9C9A2F53C0E3E08F0F5366D0572F58AAA8C842BB697203B2895475E8C4A0EA0FC2615790F229D13F289F0A90E5EC9EF2AD7F9DD6EE6721E21851BA0975C549CA3D1179BD22F30F685492C3DD5CFFF97A7458C6EA89FEB58888CCAD3E1820FC75C47445692804C61EB9531A8053229E1B1B600724913857757A5E5E187604DA5617AC1215364D273913E32F1237819B2B8A0195595412F44A3C19C345953CDCA146A60C4F817AAA6E87377B6E9405D29F7F21AB70A73A41875DC2BD076ACA7D5"

    const/16 v3, 0xa6

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/protocal/ac;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static bRR()Lcom/tencent/mm/protocal/ac;
    .locals 8

    .prologue
    const-wide v6, 0xc5ee0000000L

    const v4, 0x18bdc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    new-instance v0, Lcom/tencent/mm/protocal/ac;

    const-string/jumbo v1, "010001"

    const-string/jumbo v2, "D8D2AE73FF601B93B1471B35870A1B59D7649EEA815CDD8CE5496BBD0C6CFE19C0E082F4E513B615C6030CCFCE3153E25AA00E8156D0311AF72ABBB9BBEC8B1D3751592234B1A621CA774E2EC50047A93FA0BC60DF0C10E8A65C3B29D13167EC217FC6A29034494870705CBF4AC929FBA0E1E656A8F8B50E779AD89BB4EEF6FF"

    const/16 v3, 0x7d

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/protocal/ac;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bRS()Lcom/tencent/mm/protocal/ac;
    .locals 12

    .prologue
    const-wide v10, 0xc5ee8000000L

    const v9, 0x18bdd

    const/16 v8, 0xa5

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const-string/jumbo v0, "MicroMsg.RsaInfo"

    const-string/jumbo v1, "summercert default base keye[%s], keyn[%s], ver[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "010001"

    aput-object v3, v2, v7

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "C2EA58BA28EC5441D75A7BCAC454294012FD826EFC8A80637B472B796E21BAF82874971341C88364947AA1DDF686838906E5E625CEA6868135E304EF2D1CE750E7AF7F738FA61B67168E3A3A467B65BD270FE0FC2B06D0517620434552D006233E3ED20050B519AA9A4DCDC2A9CFDB043A41990F89E4A1631DF9BF9C3828B13CFB55E740A761BA1226FDF1F5A6EE4AD92F2266536CE9148D82919AEB1F38A9EAB171C4A36A258721A3D8090AA935202364A206D3802CAC808C2B88D4918981722A1A26382832F817C81BAF2FE8B461921E48B91B18F9F192B753AD557C95FC6086BE6E1C6BE18DA48BEEE52511BBC29176204DE653A75DB2BAD75CF9306590AD"

    const/4 v6, 0x4

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "C2EA58BA28EC5441D75A7BCAC454294012FD826EFC8A80637B472B796E21BAF82874971341C88364947AA1DDF686838906E5E625CEA6868135E304EF2D1CE750E7AF7F738FA61B67168E3A3A467B65BD270FE0FC2B06D0517620434552D006233E3ED20050B519AA9A4DCDC2A9CFDB043A41990F89E4A1631DF9BF9C3828B13CFB55E740A761BA1226FDF1F5A6EE4AD92F2266536CE9148D82919AEB1F38A9EAB171C4A36A258721A3D8090AA935202364A206D3802CAC808C2B88D4918981722A1A26382832F817C81BAF2FE8B461921E48B91B18F9F192B753AD557C95FC6086BE6E1C6BE18DA48BEEE52511BBC29176204DE653A75DB2BAD75CF9306590AD"

    const/16 v6, 0x1fb

    const/16 v7, 0x1ff

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/protocal/ac;

    const-string/jumbo v1, "010001"

    const-string/jumbo v2, "C2EA58BA28EC5441D75A7BCAC454294012FD826EFC8A80637B472B796E21BAF82874971341C88364947AA1DDF686838906E5E625CEA6868135E304EF2D1CE750E7AF7F738FA61B67168E3A3A467B65BD270FE0FC2B06D0517620434552D006233E3ED20050B519AA9A4DCDC2A9CFDB043A41990F89E4A1631DF9BF9C3828B13CFB55E740A761BA1226FDF1F5A6EE4AD92F2266536CE9148D82919AEB1F38A9EAB171C4A36A258721A3D8090AA935202364A206D3802CAC808C2B88D4918981722A1A26382832F817C81BAF2FE8B461921E48B91B18F9F192B753AD557C95FC6086BE6E1C6BE18DA48BEEE52511BBC29176204DE653A75DB2BAD75CF9306590AD"

    invoke-direct {v0, v1, v2, v8}, Lcom/tencent/mm/protocal/ac;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bRU()Z
    .locals 10

    .prologue
    const-wide v8, 0xd4a08000000L

    const v6, 0x1a941

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    const/4 v3, 0x0

    .line 117
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "DefaultRSA.java"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :try_start_1
    const-string/jumbo v1, "package com.tencent.mm.protocal;\n\n"

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/**\n *\n * @ClientVersion: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/sdk/platformtools/e;->CLIENT_VERSION:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " * @DumpTime: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " \n */\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 121
    const-string/jumbo v1, "public final class DefaultRSA {\n"

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 122
    const-string/jumbo v1, "\n\tpublic final static int BASE_RSA_PUBLIC_VERSION = 165;"

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 123
    const-string/jumbo v1, "\n\tpublic final static String BASE_RSA_PUBLIC_KEYN = \"C2EA58BA28EC5441D75A7BCAC454294012FD826EFC8A80637B472B796E21BAF82874971341C88364947AA1DDF686838906E5E625CEA6868135E304EF2D1CE750E7AF7F738FA61B67168E3A3A467B65BD270FE0FC2B06D0517620434552D006233E3ED20050B519AA9A4DCDC2A9CFDB043A41990F89E4A1631DF9BF9C3828B13CFB55E740A761BA1226FDF1F5A6EE4AD92F2266536CE9148D82919AEB1F38A9EAB171C4A36A258721A3D8090AA935202364A206D3802CAC808C2B88D4918981722A1A26382832F817C81BAF2FE8B461921E48B91B18F9F192B753AD557C95FC6086BE6E1C6BE18DA48BEEE52511BBC29176204DE653A75DB2BAD75CF9306590AD\";"

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 124
    const-string/jumbo v1, "\n\tpublic final static String BASE_RSA_PUBLIC_KEYE = \"010001\";\n"

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 125
    const-string/jumbo v1, "\n\tpublic final static int REQ_RSA_PUBLIC_VERSION = 166;"

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 126
    const-string/jumbo v1, "\n\tpublic final static String REQ_RSA_PUBLIC_KEYN = \"DCCDFF9CCE13416F44F11E773DBAFAE2A5A580E29CFA1B7AB62A8C61DC31C37F1F1DFCFA0CBE44AF83E862A3B6864AB4595BDA4B5C26CAD223BECB43A1E15162D9C9A2F53C0E3E08F0F5366D0572F58AAA8C842BB697203B2895475E8C4A0EA0FC2615790F229D13F289F0A90E5EC9EF2AD7F9DD6EE6721E21851BA0975C549CA3D1179BD22F30F685492C3DD5CFFF97A7458C6EA89FEB58888CCAD3E1820FC75C47445692804C61EB9531A8053229E1B1B600724913857757A5E5E187604DA5617AC1215364D273913E32F1237819B2B8A0195595412F44A3C19C345953CDCA146A60C4F817AAA6E87377B6E9405D29F7F21AB70A73A41875DC2BD076ACA7D5\";"

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 127
    const-string/jumbo v1, "\n\tpublic final static String REQ_RSA_PUBLIC_KEYE = \"010001\";\n\n}\n"

    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    const/4 v0, 0x1

    .line 133
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 139
    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 129
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 130
    :goto_1
    :try_start_3
    const-string/jumbo v3, "MicroMsg.RsaInfo"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    if-eqz v2, :cond_0

    .line 134
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 137
    :catch_1
    move-exception v1

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 133
    :goto_2
    if-eqz v2, :cond_1

    .line 134
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 136
    :cond_1
    :goto_3
    throw v0

    .line 137
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 132
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 129
    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final bRT()Z
    .locals 4

    .prologue
    const-wide v2, 0xc5ef0000000L

    const v1, 0x18bde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget v0, p0, Lcom/tencent/mm/protocal/ac;->ver:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/ac;->uds:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/ac;->udt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
