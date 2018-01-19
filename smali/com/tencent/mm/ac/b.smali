.class public final Lcom/tencent/mm/ac/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const-wide v4, 0x5b58000000L

    const/16 v2, 0xb6b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 213
    :goto_0
    return v0

    .line 203
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/i;->ir(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/ac/h;->flf:I

    if-ne p1, v1, :cond_1

    .line 205
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 207
    :cond_1
    if-nez v0, :cond_2

    .line 208
    new-instance v0, Lcom/tencent/mm/ac/h;

    invoke-direct {v0}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 210
    :cond_2
    iput-object p0, v0, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 211
    iput p1, v0, Lcom/tencent/mm/ac/h;->flf:I

    .line 212
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ac/h;->eSJ:I

    .line 213
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5b00000000L

    const/16 v2, 0xb60

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?access_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static Y(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5b30000000L

    const/16 v2, 0xb66

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@qqim"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Z(J)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0x5b50000000L

    const/16 v3, 0xb6a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    invoke-static {p0, p1}, Lcom/tencent/mm/ac/b;->Y(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0x5b68000000L

    const/16 v2, 0xb6d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 265
    :goto_0
    return-object v0

    .line 257
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xq()Z

    move-result v0

    if-nez v0, :cond_2

    .line 258
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/d;->ba(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 261
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/storage/x;->fG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    invoke-static {p0}, Lcom/tencent/mm/storage/x;->Vb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 265
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ac/n;->DB()Lcom/tencent/mm/ac/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/ac/c;->b(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/apg;)Lcom/tencent/mm/ac/h;
    .locals 10

    .prologue
    const/16 v9, 0xb70

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v4, 0x5b80000000L

    invoke-static {v4, v5, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    new-instance v3, Lcom/tencent/mm/ac/h;

    invoke-direct {v3}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 300
    const/4 v0, -0x1

    iput v0, v3, Lcom/tencent/mm/ac/h;->eSJ:I

    .line 301
    iput-object p0, v3, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 302
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/apg;->uul:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ac/h;->gvt:Ljava/lang/String;

    .line 303
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/apg;->uuk:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ac/h;->gvu:Ljava/lang/String;

    .line 305
    const-string/jumbo v0, "MicroMsg.AvatarLogic"

    const-string/jumbo v4, "dkhurl contact %s b[%s] s[%s]"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3}, Lcom/tencent/mm/ac/h;->Du()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3}, Lcom/tencent/mm/ac/h;->Dv()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget v0, p1, Lcom/tencent/mm/protocal/c/apg;->uXi:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ac/h;->bk(Z)V

    .line 307
    iget v0, p1, Lcom/tencent/mm/protocal/c/apg;->uXd:I

    if-eq v0, v7, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/c/apg;->uXd:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    .line 308
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/c/apg;->uXd:I

    iput v0, v3, Lcom/tencent/mm/ac/h;->flf:I

    .line 317
    :cond_1
    :goto_1
    const-wide v0, 0x5b80000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v3

    :cond_2
    move v0, v2

    .line 306
    goto :goto_0

    .line 309
    :cond_3
    iget v0, p1, Lcom/tencent/mm/protocal/c/apg;->uXd:I

    if-ne v0, v8, :cond_1

    .line 310
    iput v7, v3, Lcom/tencent/mm/ac/h;->flf:I

    .line 311
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    invoke-static {p0, v2}, Lcom/tencent/mm/ac/d;->u(Ljava/lang/String;Z)Z

    .line 313
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    invoke-static {p0, v1}, Lcom/tencent/mm/ac/d;->u(Ljava/lang/String;Z)Z

    .line 314
    invoke-static {}, Lcom/tencent/mm/ac/n;->DB()Lcom/tencent/mm/ac/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/c;->ie(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    const-wide v8, 0x5b60000000L

    const/16 v7, 0xb6c

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 230
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    .line 249
    :goto_0
    return-object v0

    .line 233
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    const-string/jumbo v0, "MicroMsg.AvatarStorage"

    const-string/jumbo v1, "getHDBitmap user:%s, width:%d, height:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v10

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v3

    .line 234
    :goto_1
    if-nez v0, :cond_3

    .line 235
    new-instance v0, Lcom/tencent/mm/ac/e;

    invoke-direct {v0}, Lcom/tencent/mm/ac/e;-><init>()V

    .line 236
    new-instance v1, Lcom/tencent/mm/ac/b$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ac/b$1;-><init>(Lcom/tencent/mm/ac/e;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ac/e;->a(Ljava/lang/String;Lcom/tencent/mm/ac/e$b;)I

    .line 245
    invoke-static {p0, v4, p3}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 233
    :cond_2
    invoke-static {p0, v10}, Lcom/tencent/mm/ac/d;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v5, v1, [I

    fill-array-data v5, :array_0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 246
    :cond_3
    const/4 v1, 0x5

    if-le p3, v1, :cond_4

    .line 247
    int-to-float v1, p3

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 249
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 233
    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public static c(JI)Z
    .locals 4

    .prologue
    const-wide v2, 0x5b40000000L

    const/16 v1, 0xb68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 139
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 141
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/ac/b;->Y(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ac/b;->ia(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static hU(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0x5b08000000L

    const/16 v3, 0xb61

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@google"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static hV(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5b10000000L

    const/16 v2, 0xb62

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://graph.facebook.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/picture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static hW(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const-wide v4, 0x5b18000000L

    const/16 v3, 0xb63

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 92
    :goto_0
    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@fb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/i;->ir(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/tencent/mm/ac/h;->flf:I

    if-ne v6, v2, :cond_1

    .line 80
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 82
    :cond_1
    if-nez v0, :cond_2

    .line 83
    new-instance v0, Lcom/tencent/mm/ac/h;

    invoke-direct {v0}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 85
    :cond_2
    iput-object v1, v0, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 86
    iput v6, v0, Lcom/tencent/mm/ac/h;->flf:I

    .line 87
    invoke-static {p0}, Lcom/tencent/mm/ac/b;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ac/h;->gvu:Ljava/lang/String;

    .line 88
    invoke-static {p0}, Lcom/tencent/mm/ac/b;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ac/h;->gvt:Ljava/lang/String;

    .line 89
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/h;->bk(Z)V

    .line 90
    const/16 v1, 0x1f

    iput v1, v0, Lcom/tencent/mm/ac/h;->eSJ:I

    .line 91
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 92
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static hX(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0x5b20000000L

    const/16 v3, 0xb64

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@fb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static hY(Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide/16 v0, -0x1

    const-wide v8, 0x5b28000000L

    const/16 v6, 0xb65

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-static {p0}, Lcom/tencent/mm/storage/x;->UZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 106
    :goto_0
    return-wide v0

    .line 102
    :cond_0
    const-string/jumbo v2, "@"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 104
    const/4 v3, 0x0

    :try_start_0
    aget-object v2, v2, v3

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 106
    :catch_0
    move-exception v2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static hZ(Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide/16 v0, -0x1

    const-wide v8, 0x5b38000000L

    const/16 v6, 0xb67

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    invoke-static {p0}, Lcom/tencent/mm/storage/x;->UY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return-wide v0

    .line 118
    :cond_0
    const-string/jumbo v2, "@"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 120
    const/4 v3, 0x0

    :try_start_0
    aget-object v2, v2, v3

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 122
    :catch_0
    move-exception v2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ia(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    const-wide v4, 0x5b48000000L

    const/16 v3, 0xb69

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    if-nez p0, :cond_0

    .line 146
    const-string/jumbo v1, "MicroMsg.AvatarLogic"

    const-string/jumbo v2, "setQQAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 159
    :goto_0
    return v0

    .line 150
    :cond_0
    const-string/jumbo v1, "@qqim"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    const-string/jumbo v1, "MicroMsg.AvatarLogic"

    const-string/jumbo v2, "setQQAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 155
    :cond_1
    new-instance v0, Lcom/tencent/mm/ac/h;

    invoke-direct {v0}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 156
    iput-object p0, v0, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 157
    iput v2, v0, Lcom/tencent/mm/ac/h;->flf:I

    .line 158
    iput v2, v0, Lcom/tencent/mm/ac/h;->eSJ:I

    .line 159
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ib(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const-wide v4, 0x5b70000000L    # 1.940299901364E-312

    const/16 v2, 0xb6e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v1

    if-nez v1, :cond_1

    .line 270
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 280
    :goto_0
    return-object v0

    .line 273
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xq()Z

    move-result v1

    if-nez v1, :cond_2

    .line 274
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 277
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/storage/x;->fG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    invoke-static {p0}, Lcom/tencent/mm/storage/x;->Vb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/ac/d;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 280
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    invoke-static {p0, v3}, Lcom/tencent/mm/ac/d;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ic(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x5b78000000L

    const/16 v2, 0xb6f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ac/i;->ir(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v0

    .line 286
    if-nez v0, :cond_0

    .line 287
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 295
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 290
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 292
    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ac/h;->gvw:I

    .line 293
    const/16 v1, 0x40

    iput v1, v0, Lcom/tencent/mm/ac/h;->eSJ:I

    .line 294
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 295
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
