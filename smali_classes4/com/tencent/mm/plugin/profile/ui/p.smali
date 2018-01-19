.class final Lcom/tencent/mm/plugin/profile/ui/p;
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
    const-wide v2, 0x61c98000000L

    const v0, 0xc393

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/p;->context:Landroid/content/Context;

    .line 305
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0x61ca8000000L

    const v1, 0xc395

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->gQ(Z)V

    .line 330
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 329
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const-wide v4, 0x61ca0000000L

    const v2, 0xc394

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/p;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dlz:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
