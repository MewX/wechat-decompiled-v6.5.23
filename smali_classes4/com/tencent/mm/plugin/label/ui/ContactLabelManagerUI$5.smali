.class final synthetic Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic mJI:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xe96a0000000L

    const v3, 0x1d2d4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 456
    invoke-static {}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;->values()[Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$5;->mJI:[I

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$5;->mJI:[I

    sget-object v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;->mJJ:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$5;->mJI:[I

    sget-object v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;->mJK:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
