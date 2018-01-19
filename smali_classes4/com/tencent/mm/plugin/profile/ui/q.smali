.class final Lcom/tencent/mm/plugin/profile/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x625a0000000L

    const v0, 0xc4b4

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/q;->context:Landroid/content/Context;

    .line 166
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;)V
    .locals 6

    .prologue
    const-wide v4, 0x625b0000000L

    const v2, 0xc4b6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->gQ(Z)V

    .line 186
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const-wide v4, 0x625a8000000L

    const v2, 0xc4b5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/q;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dlI:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
