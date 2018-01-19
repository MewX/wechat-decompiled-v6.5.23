.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/Preference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nJa:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x619b0000000L

    const v0, 0xc336

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$3;->nJa:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const-wide v4, 0x619b8000000L

    const v2, 0xc337

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    check-cast p2, Ljava/lang/String;

    .line 104
    const-string/jumbo v0, "male"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$3;->nJa:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;I)I

    .line 109
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 106
    :cond_1
    const-string/jumbo v0, "female"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI$3;->nJa:Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;->a(Lcom/tencent/mm/plugin/nearby/ui/NearbyPersonalInfoUI;I)I

    goto :goto_0
.end method
