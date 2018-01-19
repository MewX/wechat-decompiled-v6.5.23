.class public final Lcom/tencent/mm/bt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bt/c$a;
    }
.end annotation


# instance fields
.field vxr:Lcom/tencent/mm/svg/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x5690000000L

    const/16 v3, 0xad2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Lcom/tencent/mm/bt/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/bt/c$a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/compatible/f/a;->a(Lcom/tencent/mm/compatible/f/a$a;)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wechat_svg_debug"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "open_tag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/svg/b/b;->lg(Z)V

    .line 27
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5678000000L

    const/16 v1, 0xacf

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Lcom/tencent/mm/svg/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bt/c;->vxr:Lcom/tencent/mm/svg/a/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static kQ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x5688000000L

    const/16 v3, 0xad1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 145
    const-string/jumbo v1, "wechat_svg_debug"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "open_tag"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 147
    invoke-static {p0}, Lcom/tencent/mm/svg/b/b;->lg(Z)V

    .line 148
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const-wide v4, 0x5680000000L

    const/16 v2, 0xad0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/bt/c;->vxr:Lcom/tencent/mm/svg/a/a;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/svg/a/a;->d(Landroid/content/res/Resources;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {p1, p2}, Lcom/tencent/mm/svg/a/a;->c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 121
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
