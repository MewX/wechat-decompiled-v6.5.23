.class final Lcom/tencent/mm/ui/chatting/d/f$a;
.super Lcom/tencent/mm/ui/chatting/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public aEe:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public iconRes:I

.field public imagePath:Ljava/lang/String;

.field final synthetic xiL:Lcom/tencent/mm/ui/chatting/d/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/d/f;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/f$a;->xiL:Lcom/tencent/mm/ui/chatting/d/f;

    move-object v1, p0

    move-wide v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 287
    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/ui/chatting/a/b$b;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xef728000000L

    const v2, 0x1dee5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    const-wide v0, 0xef728000000L

    const v2, 0x1dee5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final XV(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xef730000000L

    const v3, 0x1dee6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    if-eqz p1, :cond_2

    .line 294
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/f$a;->XW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 297
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/f$a;->aEe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/f$a;->aEe:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/d/f$a;->fB(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 298
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 307
    :goto_0
    return v0

    .line 301
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/f$a;->aEe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/f$a;->aEe:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 302
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 305
    :cond_1
    invoke-super {p0, v1}, Lcom/tencent/mm/ui/chatting/a/b$b;->XV(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 307
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xef738000000L

    const v1, 0x1dee7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
