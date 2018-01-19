.class final Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/welab/c/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic stR:Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xfe7f0000000L

    const v0, 0x1fcfe

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$3;->stR:Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    const-wide v6, 0xfe7f8000000L

    const v5, 0x1fcff

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    check-cast p1, Lcom/tencent/mm/plugin/welab/c/a/a;

    check-cast p2, Lcom/tencent/mm/plugin/welab/c/a/a;

    if-ne p1, p2, :cond_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_1
    iget v3, p1, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Pos:I

    iget v4, p2, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Pos:I

    if-ne v3, v4, :cond_4

    iget-object v3, p1, Lcom/tencent/mm/plugin/welab/c/a/a;->field_expId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p2, Lcom/tencent/mm/plugin/welab/c/a/a;->field_expId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    if-le v4, v3, :cond_3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    :cond_4
    iget v0, p1, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Pos:I

    iget v3, p2, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Pos:I

    if-le v0, v3, :cond_5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method
