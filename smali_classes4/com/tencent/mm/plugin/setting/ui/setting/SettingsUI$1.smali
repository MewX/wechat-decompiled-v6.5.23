.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oYX:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x432c8000000L

    const v0, 0x8659

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$1;->oYX:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/w$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x432e0000000L

    const v0, 0x865c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eN(I)V
    .locals 4

    .prologue
    const-wide v2, 0x432d0000000L

    const v1, 0x865a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    const v0, 0x40001

    if-eq p1, v0, :cond_0

    const v0, 0x4000d

    if-eq p1, v0, :cond_0

    const v0, 0x4000e

    if-ne p1, v0, :cond_1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$1;->oYX:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    .line 103
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eO(I)V
    .locals 4

    .prologue
    const-wide v2, 0x432d8000000L

    const v0, 0x865b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
