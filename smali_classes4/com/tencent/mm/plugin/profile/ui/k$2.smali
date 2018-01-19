.class final Lcom/tencent/mm/plugin/profile/ui/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obS:Lcom/tencent/mm/plugin/profile/ui/k;

.field final synthetic obT:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/k;Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0x61f20000000L

    const v0, 0xc3e4

    .line 552
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/k$2;->obS:Lcom/tencent/mm/plugin/profile/ui/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/k$2;->obT:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ao(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x61f28000000L

    const v2, 0xc3e5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$2;->obT:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->aV(Ljava/lang/String;Z)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$2;->obT:Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k$2;->obS:Lcom/tencent/mm/plugin/profile/ui/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/k;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->in(Ljava/lang/String;)V

    .line 558
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
