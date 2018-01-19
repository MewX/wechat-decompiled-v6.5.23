.class public final Lc/t/m/g/k;
.super Lc/t/m/g/j;


# instance fields
.field private d:Lc/t/m/g/af;


# direct methods
.method public constructor <init>(Lc/t/m/g/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/t/m/g/j;-><init>(Lc/t/m/g/i;)V

    return-void
.end method


# virtual methods
.method public final a()Lc/t/m/g/ah;
    .locals 2

    invoke-static {}, Lc/t/m/g/bv;->c()Lc/t/m/g/bv;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/t/m/g/bv;->a(I)V

    invoke-super {p0}, Lc/t/m/g/j;->a()Lc/t/m/g/ah;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)Lc/t/m/g/ah;
    .locals 8

    new-instance v0, Lc/t/m/g/af;

    iget-object v1, p0, Lc/t/m/g/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/t/m/g/k;->a:Lc/t/m/g/i;

    iget-object v2, v2, Lc/t/m/g/i;->c:Ljava/util/Map;

    iget-object v3, p0, Lc/t/m/g/k;->a:Lc/t/m/g/i;

    iget-object v3, v3, Lc/t/m/g/i;->b:[B

    iget-object v4, p0, Lc/t/m/g/k;->a:Lc/t/m/g/i;

    iget-object v5, v4, Lc/t/m/g/i;->f:Ljava/lang/String;

    iget-object v4, p0, Lc/t/m/g/k;->a:Lc/t/m/g/i;

    iget-boolean v6, v4, Lc/t/m/g/i;->h:Z

    invoke-static {}, Lc/t/m/g/bv;->c()Lc/t/m/g/bv;

    move-result-object v4

    invoke-virtual {v4}, Lc/t/m/g/bv;->e()Lc/t/m/g/r;

    move-result-object v7

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lc/t/m/g/af;-><init>(Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;ZLc/t/m/g/r;)V

    iput-object v0, p0, Lc/t/m/g/k;->d:Lc/t/m/g/af;

    iget-object v0, p0, Lc/t/m/g/k;->d:Lc/t/m/g/af;

    const-string/jumbo v1, "app"

    iput-object v1, v0, Lc/t/m/g/af;->m:Ljava/lang/String;

    iget-object v0, p0, Lc/t/m/g/k;->d:Lc/t/m/g/af;

    iput-object v0, p0, Lc/t/m/g/k;->c:Lc/t/m/g/ad;

    iget-object v0, p0, Lc/t/m/g/k;->c:Lc/t/m/g/ad;

    iget-object v1, p0, Lc/t/m/g/k;->a:Lc/t/m/g/i;

    iget-object v1, v1, Lc/t/m/g/i;->k:Ljava/lang/String;

    iput-object v1, v0, Lc/t/m/g/ad;->k:Ljava/lang/String;

    iget-object v0, p0, Lc/t/m/g/k;->c:Lc/t/m/g/ad;

    invoke-virtual {v0}, Lc/t/m/g/ad;->a()Lc/t/m/g/ah;

    move-result-object v0

    return-object v0
.end method
