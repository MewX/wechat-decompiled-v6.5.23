.class public Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/BoldSpan;
.super Landroid/text/style/StyleSpan;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/text/style/StyleSpan;",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12c310000000L

    const v1, 0x25862

    .line 13
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bLU()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const-wide v2, 0x12c318000000L

    const v1, 0x25863

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x12c320000000L

    const v1, 0x25864

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
