.class final Lcom/tencent/mm/plugin/profile/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x63270000000L

    const v0, 0xc64e

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/o;->context:Landroid/content/Context;

    .line 341
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0x63280000000L

    const v1, 0xc650

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->gQ(Z)V

    .line 356
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const-wide v4, 0x63278000000L    # 3.366480009998E-311

    const v2, 0xc64f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/o;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dlK:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
