.class final Lcom/tencent/mm/plugin/zero/PluginZero$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ca/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/zero/PluginZero$a;->b(Landroid/app/Service;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ca/a$a",
        "<",
        "Lcom/tencent/mm/plugin/zero/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tCM:Landroid/app/Service;

.field final synthetic tCN:Lcom/tencent/mm/plugin/zero/PluginZero$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/PluginZero$a;Landroid/app/Service;)V
    .locals 4

    .prologue
    const-wide v2, 0xc63f0000000L

    const v0, 0x18c7e

    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$a$2;->tCN:Lcom/tencent/mm/plugin/zero/PluginZero$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/zero/PluginZero$a$2;->tCM:Landroid/app/Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic at(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xc63f8000000L

    const v1, 0x18c7f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    check-cast p1, Lcom/tencent/mm/plugin/zero/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero$a$2;->tCM:Landroid/app/Service;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/zero/a/a;->b(Landroid/app/Service;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
