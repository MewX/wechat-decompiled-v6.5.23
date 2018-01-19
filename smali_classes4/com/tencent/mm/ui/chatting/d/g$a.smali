.class final Lcom/tencent/mm/ui/chatting/d/g$a;
.super Lcom/tencent/mm/ui/chatting/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public aEe:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public iconRes:I

.field public imagePath:Ljava/lang/String;

.field final synthetic xiP:Lcom/tencent/mm/ui/chatting/d/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/d/g;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/g$a;->xiP:Lcom/tencent/mm/ui/chatting/d/g;

    move-object v1, p0

    move-wide v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 346
    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/ui/chatting/a/b$b;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xef608000000L

    const v2, 0x1dec1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    const-wide v0, 0xef608000000L

    const v2, 0x1dec1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final XV(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xef610000000L

    const v3, 0x1dec2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    if-eqz p1, :cond_2

    .line 353
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/g$a;->XW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 355
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/g$a;->aEe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/g$a;->aEe:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/d/g$a;->fB(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 356
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 365
    :goto_0
    return v0

    .line 359
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/g$a;->aEe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/g$a;->aEe:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 363
    :cond_1
    invoke-super {p0, v1}, Lcom/tencent/mm/ui/chatting/a/b$b;->XV(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 365
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
