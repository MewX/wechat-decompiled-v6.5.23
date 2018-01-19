.class final Lcom/tencent/mm/ui/friend/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/h;->j(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wFW:Ljava/util/ArrayList;

.field final synthetic xwt:Lcom/tencent/mm/ui/friend/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/h;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const-wide v2, 0x28dd0000000L

    const/16 v0, 0x51ba

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/h$1;->xwt:Lcom/tencent/mm/ui/friend/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/h$1;->wFW:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bU(II)V
    .locals 6

    .prologue
    const-wide v4, 0x28dd8000000L

    const/16 v2, 0x51bb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/h$1;->xwt:Lcom/tencent/mm/ui/friend/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/h$1;->wFW:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/o;

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/friend/h;->Yv(Ljava/lang/String;)V

    .line 80
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
