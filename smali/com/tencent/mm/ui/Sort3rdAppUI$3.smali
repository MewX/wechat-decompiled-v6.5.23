.class final Lcom/tencent/mm/ui/Sort3rdAppUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/Sort3rdAppUI;
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
        "Lcom/tencent/mm/pluginsdk/model/app/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic wie:Lcom/tencent/mm/ui/Sort3rdAppUI;

.field final synthetic wif:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/Sort3rdAppUI;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x173f8000000L

    const/16 v0, 0x2e7f

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$3;->wie:Lcom/tencent/mm/ui/Sort3rdAppUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$3;->wif:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide v4, 0x17400000000L

    const/16 v3, 0x2e80

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    check-cast p1, Lcom/tencent/mm/pluginsdk/model/app/f;

    check-cast p2, Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$3;->wif:Ljava/util/List;

    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/Sort3rdAppUI$3;->wif:Ljava/util/List;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
