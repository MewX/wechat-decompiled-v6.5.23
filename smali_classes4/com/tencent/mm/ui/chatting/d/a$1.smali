.class final Lcom/tencent/mm/ui/chatting/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/p/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/a;->ciD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xig:Z

.field final synthetic xih:Lcom/tencent/mm/ui/chatting/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/a;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x104530000000L

    const v1, 0x208a6

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/a$1;->xih:Lcom/tencent/mm/ui/chatting/d/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/a$1;->xig:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/util/LinkedList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/p/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x116e18000000L

    const v4, 0x22dc3    # 2.00087E-40f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/tencent/mm/plugin/appbrand/p/c;

    .line 90
    new-instance v2, Lcom/tencent/mm/ui/chatting/d/a$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/a$1;->xih:Lcom/tencent/mm/ui/chatting/d/a;

    move-object/from16 v0, v19

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/p/c;->timestamp:J

    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/p/c;->type:I

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/p/c;->title:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/p/c;->eFN:J

    move-object/from16 v0, v19

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/p/c;->username:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/p/c;->eFm:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/p/c;->aDo:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/p/c;->iUe:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v14, v0, Lcom/tencent/mm/plugin/appbrand/p/c;->gnp:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/p/c;->eTH:Lcom/tencent/mm/x/f$a;

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/p/c;->eUD:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/p/c;->desc:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/p/c;->imagePath:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-direct/range {v2 .. v19}, Lcom/tencent/mm/ui/chatting/d/a$a;-><init>(Lcom/tencent/mm/ui/chatting/d/a;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/x/f$a;JLjava/lang/String;Ljava/lang/String;)V

    .line 94
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/a$1;->xih:Lcom/tencent/mm/ui/chatting/d/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/a;->iTQ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/a$1;->xih:Lcom/tencent/mm/ui/chatting/d/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/d/a$1;->xih:Lcom/tencent/mm/ui/chatting/d/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/a;->iTQ:Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/tencent/mm/ui/chatting/d/a;->xin:Ljava/util/ArrayList;

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/a$1;->xih:Lcom/tencent/mm/ui/chatting/d/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/a;->xik:Lcom/tencent/mm/ui/chatting/c/b$b;

    if-eqz v2, :cond_1

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/d/a$1;->xih:Lcom/tencent/mm/ui/chatting/d/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/a;->xik:Lcom/tencent/mm/ui/chatting/c/b$b;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/ui/chatting/d/a$1;->xig:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/d/a$1;->xih:Lcom/tencent/mm/ui/chatting/d/a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/d/a;->iTQ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/c/b$b;->v(ZI)V

    .line 102
    :cond_1
    const-wide v2, 0x116e18000000L

    const v4, 0x22dc3    # 2.00087E-40f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
