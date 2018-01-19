.class public final Lcom/tencent/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/a/c/a;


# static fields
.field private static ytC:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/d/a/a;->ytC:Z

    return-void
.end method

.method public static ZZ(Ljava/lang/String;)Lcom/tencent/d/a/c/e;
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 211
    invoke-static {p0}, Lcom/tencent/d/a/c/f;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: auth key name is null or nil. abort."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    new-instance v0, Lcom/tencent/d/a/c/e;

    const-string/jumbo v1, "no authKeyName"

    invoke-direct {v0, v3, v1}, Lcom/tencent/d/a/c/e;-><init>(ILjava/lang/String;)V

    .line 245
    :goto_0
    return-object v0

    .line 215
    :cond_0
    invoke-static {}, Lcom/tencent/d/a/a;->ctb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    :try_start_0
    invoke-static {}, Lcom/tencent/d/a/a;->cte()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v1, 0x3

    const-string/jumbo v2, "app secure key not exist"

    invoke-direct {v0, v1, v2}, Lcom/tencent/d/a/c/e;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 239
    const-string/jumbo v0, "Soter.SoterCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: generate auth key failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    new-instance v0, Lcom/tencent/d/a/c/e;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lcom/tencent/d/a/c/e;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_1
    :try_start_1
    const-string/jumbo v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 221
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 222
    const-string/jumbo v0, "RSA"

    const-string/jumbo v1, "SoterKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 224
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".addcounter.auto_signed_when_get_pubkey(%s).secmsg_and_counter_signed_when_sign"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 225
    invoke-static {}, Lcom/tencent/d/a/c/d;->ctk()Lcom/tencent/d/a/c/d;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/d/a/c/d;->yui:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v1}, Lcom/tencent/d/a/b/a;->aaf(Ljava/lang/String;)Lcom/tencent/d/a/b/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "SHA-256"

    aput-object v4, v2, v3

    .line 226
    invoke-virtual {v1, v2}, Lcom/tencent/d/a/b/a;->L([Ljava/lang/String;)Lcom/tencent/d/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/d/a/b/a;->ctj()Lcom/tencent/d/a/b/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "PSS"

    aput-object v4, v2, v3

    .line 227
    invoke-virtual {v1, v2}, Lcom/tencent/d/a/b/a;->M([Ljava/lang/String;)Lcom/tencent/d/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/d/a/b/a;->cti()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 229
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 230
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 231
    invoke-static {v2, v3}, Lcom/tencent/d/a/c/f;->fx(J)J

    move-result-wide v0

    .line 232
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: generate successfully, cost: %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/d/a/c/e;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 234
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 235
    :try_start_3
    const-string/jumbo v0, "Soter.SoterCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: cause exception. maybe reflection exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/d/a/c/e;-><init>(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 243
    :cond_2
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: not support soter"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/d/a/c/e;-><init>(I)V

    goto/16 :goto_0
.end method

.method public static aaa(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 288
    invoke-static {p0}, Lcom/tencent/d/a/c/f;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 289
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: authkey name not correct"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    :cond_0
    :goto_0
    return v0

    .line 293
    :cond_1
    :try_start_0
    const-string/jumbo v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 294
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 295
    invoke-virtual {v1, p0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 296
    :catch_0
    move-exception v1

    .line 297
    const-string/jumbo v2, "Soter.SoterCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: hasAppGlobalSecureKey exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static aab(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 310
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: checking key valid: auth key name: %s, autoDelIfNotValid: %b "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-static {p0}, Lcom/tencent/d/a/c/f;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 312
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: checking key valid: authkey name not correct"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    :goto_0
    return v0

    .line 316
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/d/a/a;->aae(Ljava/lang/String;)Ljava/security/Signature;

    .line 317
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: key valid"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 318
    goto :goto_0

    .line 320
    :catch_0
    move-exception v1

    :goto_1
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: key invalid."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    invoke-static {p0, v0}, Lcom/tencent/d/a/a;->bn(Ljava/lang/String;Z)Lcom/tencent/d/a/c/e;

    goto :goto_0

    .line 325
    :catch_1
    move-exception v2

    .line 326
    const-string/jumbo v3, "Soter.SoterCore"

    const-string/jumbo v4, "soter: occurs other exceptions: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v3, "soter: occurs other exceptions"

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public static aac(Ljava/lang/String;)Lcom/tencent/d/a/c/g;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 339
    invoke-static {p0}, Lcom/tencent/d/a/c/f;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: auth key name is null or nil. abort."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    :goto_0
    return-object v0

    .line 343
    :cond_0
    invoke-static {}, Lcom/tencent/d/a/a;->ctb()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 346
    :try_start_0
    const-string/jumbo v1, "SoterKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 347
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 349
    :try_start_1
    const-string/jumbo v2, "from_soter_ui"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    .line 350
    if-eqz v1, :cond_1

    .line 351
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/d/a/a;->bJ([B)Lcom/tencent/d/a/c/g;

    move-result-object v0

    goto :goto_0

    .line 353
    :cond_1
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: key can not be retrieved"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 355
    :catch_0
    move-exception v1

    .line 356
    :try_start_2
    const-string/jumbo v2, "Soter.SoterCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: cast error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 359
    :catch_1
    move-exception v1

    .line 360
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: error in get auth key model"

    invoke-static {v2, v1, v3}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_2
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: not support soter AndroidKeyStore"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static aad(Ljava/lang/String;)Ljava/security/Signature;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 375
    invoke-static {p0}, Lcom/tencent/d/a/c/f;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: auth key name is null or nil. abort."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    :goto_0
    return-object v0

    .line 379
    :cond_0
    invoke-static {}, Lcom/tencent/d/a/a;->ctb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    :try_start_0
    invoke-static {p0}, Lcom/tencent/d/a/a;->aae(Ljava/lang/String;)Ljava/security/Signature;
    :try_end_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 383
    :catch_0
    move-exception v1

    :goto_1
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: key invalid. Advice remove the key"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 385
    :catch_1
    move-exception v1

    .line 386
    const-string/jumbo v2, "Soter.SoterCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: exception when getSignatureResult: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: exception when getSignatureResult"

    invoke-static {v2, v1, v3}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 391
    :cond_1
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: not support soterAndroidKeyStore"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 383
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private static aae(Ljava/lang/String;)Ljava/security/Signature;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 403
    invoke-static {p0}, Lcom/tencent/d/a/c/f;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v2, "soter: auth key name is null or nil. abort."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 416
    :goto_0
    return-object v0

    .line 407
    :cond_0
    const-string/jumbo v0, "SHA256withRSA/PSS"

    const-string/jumbo v2, "AndroidKeyStoreBCWorkaround"

    invoke-static {v0, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 408
    const-string/jumbo v0, "SoterKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 409
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 410
    invoke-virtual {v0, p0, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 411
    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    move-object v0, v2

    .line 413
    goto :goto_0

    .line 415
    :cond_1
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v2, "soter: entry not exists"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 416
    goto :goto_0
.end method

.method public static bH([B)Lcom/tencent/d/a/c/h;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    .line 426
    if-eqz p0, :cond_0

    array-length v1, p0

    if-gtz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    .line 427
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v3, "origin is null or nil. abort"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move v1, v2

    .line 426
    goto :goto_0

    .line 430
    :cond_3
    array-length v1, p0

    if-ge v1, v6, :cond_4

    .line 431
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v3, "soter: length not correct 1"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 434
    :cond_4
    new-array v1, v6, [B

    .line 435
    invoke-static {p0, v2, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 436
    invoke-static {v1}, Lcom/tencent/d/a/a;->bI([B)I

    move-result v1

    .line 437
    const-string/jumbo v3, "Soter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parsed raw length: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    new-array v3, v1, [B

    .line 440
    array-length v4, p0

    add-int/lit8 v5, v1, 0x4

    if-gt v4, v5, :cond_5

    .line 441
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v3, "soter: length not correct 2"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 444
    :cond_5
    invoke-static {p0, v6, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 445
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/tencent/d/a/c/h;->aag(Ljava/lang/String;)Lcom/tencent/d/a/c/h;

    move-result-object v0

    .line 446
    array-length v3, p0

    add-int/lit8 v4, v1, 0x4

    sub-int/2addr v3, v4

    .line 447
    const-string/jumbo v4, "Soter.SoterCore"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "soter: signature length: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    new-array v4, v3, [B

    .line 449
    add-int/lit8 v1, v1, 0x4

    invoke-static {p0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 450
    if-eqz v0, :cond_1

    .line 451
    const/4 v1, 0x2

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/d/a/c/h;->signature:Ljava/lang/String;

    goto :goto_1
.end method

.method private static bI([B)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 459
    move v1, v0

    .line 462
    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 463
    aget-byte v2, p0, v0

    .line 464
    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 462
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 466
    :cond_0
    return v1
.end method

.method private static bJ([B)Lcom/tencent/d/a/c/g;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 471
    if-nez p0, :cond_0

    .line 472
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: raw data is null"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    :goto_0
    return-object v0

    .line 475
    :cond_0
    array-length v1, p0

    if-ge v1, v5, :cond_1

    .line 476
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: raw data length smaller than RAW_LENGTH_PREFIX"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    :cond_1
    new-array v1, v5, [B

    .line 479
    invoke-static {p0, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 480
    invoke-static {v1}, Lcom/tencent/d/a/a;->bI([B)I

    move-result v1

    .line 481
    const-string/jumbo v2, "Soter.SoterCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: parsed raw length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    new-array v2, v1, [B

    .line 483
    array-length v3, p0

    add-int/lit8 v4, v1, 0x4

    if-gt v3, v4, :cond_2

    .line 484
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "length not correct 2"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 487
    :cond_2
    invoke-static {p0, v5, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 491
    const-string/jumbo v0, "Soter.SoterCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: to convert json: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    new-instance v0, Lcom/tencent/d/a/c/g;

    const-string/jumbo v2, ""

    invoke-direct {v0, v3, v2}, Lcom/tencent/d/a/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    array-length v2, p0

    add-int/lit8 v3, v1, 0x4

    sub-int/2addr v2, v3

    .line 494
    const-string/jumbo v3, "Soter.SoterCore"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "soter: signature length: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    new-array v3, v2, [B

    .line 496
    add-int/lit8 v1, v1, 0x4

    invoke-static {p0, v1, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 497
    const/4 v1, 0x2

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/d/a/c/g;->signature:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static bn(Ljava/lang/String;Z)Lcom/tencent/d/a/c/e;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 255
    invoke-static {p0}, Lcom/tencent/d/a/c/f;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: auth key name is null or nil. abort."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v1, 0x1

    const-string/jumbo v2, "no authKeyName"

    invoke-direct {v0, v1, v2}, Lcom/tencent/d/a/c/e;-><init>(ILjava/lang/String;)V

    .line 279
    :goto_0
    return-object v0

    .line 259
    :cond_0
    const-string/jumbo v0, "Soter.SoterCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "soter: start remove key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-static {}, Lcom/tencent/d/a/a;->ctb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    :try_start_0
    const-string/jumbo v0, "SoterKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 263
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 264
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 265
    if-eqz p1, :cond_1

    .line 266
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: auto delete ask"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-static {}, Lcom/tencent/d/a/a;->cte()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    invoke-static {}, Lcom/tencent/d/a/a;->ctd()Lcom/tencent/d/a/c/e;

    .line 271
    :cond_1
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/d/a/c/e;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 273
    const-string/jumbo v0, "Soter.SoterCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: removeAuthKey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/d/a/c/e;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_2
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: not support soter"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/d/a/c/e;-><init>(I)V

    goto/16 :goto_0
.end method

.method public static ctb()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 87
    sget-boolean v1, Lcom/tencent/d/a/a;->ytC:Z

    if-nez v1, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/d/a/a;->setUp()V

    .line 90
    :cond_0
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: no provider supported"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :goto_0
    return v0

    .line 95
    :cond_1
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 96
    const-string/jumbo v5, "SoterKeyStore"

    invoke-virtual {v4}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 97
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: found soter provider"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const/4 v0, 0x1

    goto :goto_0

    .line 95
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 101
    :cond_3
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: soter provider not found"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static ctc()Lcom/tencent/d/a/c/e;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 110
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: start generate ask"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/tencent/d/a/a;->ctb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :try_start_0
    const-string/jumbo v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 114
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 115
    const-string/jumbo v0, "RSA"

    const-string/jumbo v1, "SoterKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-static {}, Lcom/tencent/d/a/c/d;->ctk()Lcom/tencent/d/a/c/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/d/a/c/d;->yui:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".addcounter.auto_signed_when_get_pubkey_attk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/d/a/b/a;->aaf(Ljava/lang/String;)Lcom/tencent/d/a/b/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "SHA-256"

    aput-object v4, v2, v3

    .line 118
    invoke-virtual {v1, v2}, Lcom/tencent/d/a/b/a;->L([Ljava/lang/String;)Lcom/tencent/d/a/b/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "PSS"

    aput-object v4, v2, v3

    .line 119
    invoke-virtual {v1, v2}, Lcom/tencent/d/a/b/a;->M([Ljava/lang/String;)Lcom/tencent/d/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/d/a/b/a;->cti()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 121
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 122
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 123
    invoke-static {v2, v3}, Lcom/tencent/d/a/c/f;->fx(J)J

    move-result-wide v0

    .line 124
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: generate successfully. cost: %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/d/a/c/e;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-object v0

    .line 126
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 127
    const-string/jumbo v0, "Soter.SoterCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: generateAppGlobalSecureKey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v2, "soter: generateAppGlobalSecureKey error"

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/d/a/c/e;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_0
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: not support soter"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/d/a/c/e;-><init>(I)V

    goto :goto_0
.end method

.method public static ctd()Lcom/tencent/d/a/c/e;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 142
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: start remove app global secure key"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Lcom/tencent/d/a/a;->ctb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :try_start_0
    const-string/jumbo v0, "SoterKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 146
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 147
    invoke-static {}, Lcom/tencent/d/a/c/d;->ctk()Lcom/tencent/d/a/c/d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/d/a/c/d;->yui:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/d/a/c/e;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-object v0

    .line 149
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 150
    const-string/jumbo v0, "Soter.SoterCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: removeAppGlobalSecureKey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/d/a/c/e;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_0
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: not support soter"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    new-instance v0, Lcom/tencent/d/a/c/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/d/a/c/e;-><init>(I)V

    goto :goto_0
.end method

.method public static cte()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 165
    :try_start_0
    const-string/jumbo v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 166
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 167
    invoke-static {}, Lcom/tencent/d/a/c/d;->ctk()Lcom/tencent/d/a/c/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/d/a/c/d;->yui:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 168
    :catch_0
    move-exception v1

    .line 169
    const-string/jumbo v2, "Soter.SoterCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: hasAppGlobalSecureKey exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static ctf()Lcom/tencent/d/a/c/g;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 179
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: start get app global secure key pub"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-static {}, Lcom/tencent/d/a/a;->ctb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    :try_start_0
    const-string/jumbo v1, "SoterKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 184
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 186
    :try_start_1
    invoke-static {}, Lcom/tencent/d/a/c/d;->ctk()Lcom/tencent/d/a/c/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/d/a/c/d;->yui:Ljava/lang/String;

    const-string/jumbo v3, "from_soter_ui"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/d/a/a;->bJ([B)Lcom/tencent/d/a/c/g;

    move-result-object v0

    .line 202
    :goto_0
    return-object v0

    .line 190
    :cond_0
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: key can not be retrieved"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    :try_start_2
    const-string/jumbo v2, "Soter.SoterCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: cast error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 196
    :catch_1
    move-exception v1

    .line 197
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: error when get ask"

    invoke-static {v2, v1, v3}, Lcom/tencent/d/a/c/c;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_1
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: not support soter"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static ctg()Ljava/lang/String;
    .locals 4

    .prologue
    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    const-string/jumbo v1, "<deviceinfo>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    const-string/jumbo v1, "<MANUFACTURER name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    const-string/jumbo v1, "<MODEL name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    const-string/jumbo v1, "<VERSION_RELEASE name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    const-string/jumbo v1, "<VERSION_INCREMENTAL name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    const-string/jumbo v1, "<DISPLAY name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    const-string/jumbo v1, "</DISPLAY></VERSION_INCREMENTAL></VERSION_RELEASE></MODEL></MANUFACTURER></deviceinfo>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    const-string/jumbo v1, "Soter.SoterCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: getFingerprint  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/d/a/c/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hN(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 507
    invoke-static {p0}, Lcom/tencent/d/a/a/a;->hQ(Landroid/content/Context;)Lcom/tencent/d/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/a/a/a;->isHardwareDetected()Z

    move-result v0

    return v0
.end method

.method public static hO(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 516
    invoke-static {p0}, Lcom/tencent/d/a/a/a;->hQ(Landroid/content/Context;)Lcom/tencent/d/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/a/a/a;->hasEnrolledFingerprints()Z

    move-result v0

    return v0
.end method

.method public static hP(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 524
    invoke-static {p0}, Lcom/tencent/d/a/a/c;->hY(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/d/a/a/c;->hX(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setUp()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 64
    :try_start_0
    const-string/jumbo v0, "android.security.keystore.SoterKeyStoreProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 65
    const-string/jumbo v1, "install"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 67
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    sput-boolean v3, Lcom/tencent/d/a/a;->ytC:Z

    .line 78
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: no SoterProvider found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sput-boolean v3, Lcom/tencent/d/a/a;->ytC:Z

    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    :try_start_2
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: function not found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    sput-boolean v3, Lcom/tencent/d/a/a;->ytC:Z

    goto :goto_0

    .line 73
    :catch_2
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: cannot access"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    sput-boolean v3, Lcom/tencent/d/a/a;->ytC:Z

    goto :goto_0

    .line 75
    :catch_3
    move-exception v0

    :try_start_4
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: InvocationTargetException"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    sput-boolean v3, Lcom/tencent/d/a/a;->ytC:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    sput-boolean v3, Lcom/tencent/d/a/a;->ytC:Z

    throw v0
.end method
