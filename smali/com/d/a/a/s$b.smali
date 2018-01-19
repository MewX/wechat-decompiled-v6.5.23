.class final Lcom/d/a/a/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic aHl:Lcom/d/a/a/s;

.field final aHm:D

.field final aHn:D

.field final aHo:D

.field final aHp:D

.field final aHq:D

.field final aHr:D

.field final lat:D

.field final lng:D


# direct methods
.method public constructor <init>(Lcom/d/a/a/s;DDDDDDDD)V
    .locals 2

    .prologue
    .line 337
    iput-object p1, p0, Lcom/d/a/a/s$b;->aHl:Lcom/d/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iput-wide p2, p0, Lcom/d/a/a/s$b;->lat:D

    .line 339
    iput-wide p4, p0, Lcom/d/a/a/s$b;->lng:D

    .line 340
    iput-wide p6, p0, Lcom/d/a/a/s$b;->aHm:D

    .line 341
    iput-wide p8, p0, Lcom/d/a/a/s$b;->aHn:D

    .line 342
    iput-wide p10, p0, Lcom/d/a/a/s$b;->aHo:D

    .line 343
    iput-wide p12, p0, Lcom/d/a/a/s$b;->aHp:D

    .line 344
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/d/a/a/s$b;->aHq:D

    .line 345
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/d/a/a/s$b;->aHr:D

    .line 346
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    .line 350
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/s$b;->aHl:Lcom/d/a/a/s;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/d/a/a/s$b;->lat:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/d/a/a/s$b;->lng:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/d/a/a/s$b;->aHm:D

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/d/a/a/s$b;->aHn:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/d/a/a/s$b;->aHo:D

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/d/a/a/s$b;->aHp:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/d/a/a/s$b;->aHq:D

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/d/a/a/s$b;->aHr:D

    move-wide/from16 v18, v0

    invoke-virtual/range {v3 .. v19}, Lcom/d/a/a/s;->a(DDDDDDDD)V

    .line 351
    return-void
.end method
