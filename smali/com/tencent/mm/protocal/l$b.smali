.class public final Lcom/tencent/mm/protocal/l$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public ucN:Lcom/tencent/mm/protocal/c/gd;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3b7b8000000L

    const/16 v1, 0x76f7

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    new-instance v0, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/l$b;->ucN:Lcom/tencent/mm/protocal/c/gd;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bRN()Z
    .locals 4

    .prologue
    const-wide v2, 0x3b7d0000000L

    const/16 v1, 0x76fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getCmdId()I
    .locals 4

    .prologue
    const-wide v2, 0x3b7c8000000L

    const/16 v1, 0x76f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const v0, 0x3b9acb38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final y([B)I
    .locals 6

    .prologue
    const-wide v4, 0x3b7c0000000L

    const/16 v3, 0x76f8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    new-instance v0, Lcom/tencent/mm/protocal/c/gd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/gd;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/gd;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/gd;

    iput-object v0, p0, Lcom/tencent/mm/protocal/l$b;->ucN:Lcom/tencent/mm/protocal/c/gd;

    .line 82
    const-string/jumbo v0, "MicroMsg.MMBgFg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "retcode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/protocal/l$b;->ucN:Lcom/tencent/mm/protocal/c/gd;

    iget v2, v2, Lcom/tencent/mm/protocal/c/gd;->kkB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/protocal/l$b;->ucN:Lcom/tencent/mm/protocal/c/gd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/gd;->kkB:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
