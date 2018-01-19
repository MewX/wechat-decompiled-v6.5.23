.class public final Lcom/tencent/mm/protocal/q$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final udb:Lcom/tencent/mm/protocal/c/mo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x348c0000000L

    const/16 v1, 0x6918

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    new-instance v0, Lcom/tencent/mm/protocal/c/mo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/mo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/q$b;->udb:Lcom/tencent/mm/protocal/c/mo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final y([B)I
    .locals 4

    .prologue
    const-wide v2, 0x348c8000000L

    const/16 v1, 0x6919

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$b;->udb:Lcom/tencent/mm/protocal/c/mo;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/mo;->aD([B)Lcom/tencent/mm/bn/a;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$b;->udb:Lcom/tencent/mm/protocal/c/mo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mo;->vgs:Lcom/tencent/mm/protocal/c/ew;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ew;->ulh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
