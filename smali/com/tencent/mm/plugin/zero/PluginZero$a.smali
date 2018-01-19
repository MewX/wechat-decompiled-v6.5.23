.class public final Lcom/tencent/mm/plugin/zero/PluginZero$a;
.super Lcom/tencent/mm/ca/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/zero/PluginZero;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ca/a",
        "<",
        "Lcom/tencent/mm/plugin/zero/a/a;",
        ">;",
        "Lcom/tencent/mm/plugin/zero/a/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc6440000000L

    const v0, 0x18c88

    .line 294
    invoke-direct {p0}, Lcom/tencent/mm/ca/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Service;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6448000000L

    const v1, 0x18c89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    new-instance v0, Lcom/tencent/mm/plugin/zero/PluginZero$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$a$1;-><init>(Lcom/tencent/mm/plugin/zero/PluginZero$a;Landroid/app/Service;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/zero/PluginZero$a;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 306
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Landroid/app/Service;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6450000000L

    const v1, 0x18c8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/zero/PluginZero$a$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$a$2;-><init>(Lcom/tencent/mm/plugin/zero/PluginZero$a;Landroid/app/Service;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/zero/PluginZero$a;->a(Lcom/tencent/mm/ca/a$a;)V

    .line 316
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
