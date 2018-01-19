.class final Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/fts/widget/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public fOP:Ljava/lang/String;

.field final synthetic oRY:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b310000000L

    const v0, 0x21662

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->oRY:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const-wide v2, 0x10b320000000L

    const v1, 0x21664

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10b318000000L

    const v1, 0x21663

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->fOP:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
