.class public final Lcom/tencent/mm/kernel/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaU:Lcom/tencent/mm/kernel/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4f40000000L

    const v0, 0x189e8

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/kernel/b$3;->gaU:Lcom/tencent/mm/kernel/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4f48000000L

    const v1, 0x189e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/c;->reset()V

    .line 146
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
