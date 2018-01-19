.class public final Lcom/tencent/mm/pluginsdk/j/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/j/a/d/f$b;


# instance fields
.field final eEO:I

.field final eEP:I

.field final eEQ:I

.field final eER:Z

.field final filePath:Ljava/lang/String;

.field final tHX:Ljava/lang/String;

.field final tHY:Z

.field final tHZ:Z

.field final tIa:Ljava/lang/String;

.field final tIb:I

.field final tIc:[B

.field final tId:Ljava/lang/String;

.field final tIe:Z

.field final tIf:J

.field final tIg:Ljava/lang/String;

.field final tIh:I

.field final tIi:I

.field final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZLjava/lang/String;ZZLjava/lang/String;I[BLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v2, 0xc528000000L

    const/16 v4, 0x18a5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tHX:Ljava/lang/String;

    .line 46
    iput p2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/a;->eEO:I

    .line 47
    iput p3, p0, Lcom/tencent/mm/pluginsdk/j/a/b/a;->eEP:I

    .line 48
    iput p4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/a;->eEQ:I

    .line 49
    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/j/a/b/a;->eER:Z

    .line 50
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/j/a/b/a;->filePath:Ljava/lang/String;

    .line 51
    iput-boolean p7, p0, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tHY:Z

    .line 52
    iput-boolean p8, p0, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tHZ:Z

    .line 53
    iput-object p9, p0, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tIa:Ljava/lang/String;

    .line 54
    move/from16 v0, p10

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tIb:I

    .line 55
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tIc:[B

    .line 56
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tId:Ljava/lang/String;

    .line 57
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tIe:Z

    .line 58
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tIf:J

    .line 59
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tIg:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/a;->url:Ljava/lang/String;

    .line 62
    move/from16 v0, p18

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tIh:I

    .line 63
    move/from16 v0, p19

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tIi:I

    .line 64
    const-wide v2, 0xc528000000L

    const/16 v4, 0x18a5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bNA()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc530000000L

    const/16 v1, 0x18a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tHX:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
