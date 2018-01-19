.class public final Lcom/tencent/mm/plugin/ipcall/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mAM:Lcom/tencent/mm/plugin/ipcall/a/f/b;


# instance fields
.field private mAN:Lcom/tencent/mm/plugin/ipcall/a/d/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa8c88000000L

    const v0, 0x15191

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aKZ()Lcom/tencent/mm/plugin/ipcall/a/f/b;
    .locals 4

    .prologue
    const-wide v2, 0xa8c90000000L

    const v1, 0x15192

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/f/b;->mAM:Lcom/tencent/mm/plugin/ipcall/a/f/b;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/f/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/f/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/f/b;->mAM:Lcom/tencent/mm/plugin/ipcall/a/f/b;

    .line 16
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/f/b;->mAM:Lcom/tencent/mm/plugin/ipcall/a/f/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final fD(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xa8c98000000L

    const v3, 0x15193

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/b;->mAN:Lcom/tencent/mm/plugin/ipcall/a/d/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/b;->mAN:Lcom/tencent/mm/plugin/ipcall/a/d/g;

    .line 24
    if-eqz p1, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/d/g;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/b;->mAN:Lcom/tencent/mm/plugin/ipcall/a/d/g;

    .line 31
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f/b;->mAN:Lcom/tencent/mm/plugin/ipcall/a/d/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 32
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/g;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/ipcall/a/d/g;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f/b;->mAN:Lcom/tencent/mm/plugin/ipcall/a/d/g;

    goto :goto_0
.end method
