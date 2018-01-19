.class final Lcom/tencent/wecall/talkroom/model/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/f;->a(I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqw:I

.field final synthetic qKQ:I

.field final synthetic qKR:J

.field final synthetic yFo:Lcom/tencent/wecall/talkroom/model/f;

.field final synthetic yFq:[Lcom/tencent/pb/common/b/a/a$av;

.field final synthetic yFr:Lcom/tencent/pb/common/b/a/a$as;

.field final synthetic yFs:[B

.field final synthetic yFt:Z

.field final synthetic yFu:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/f;I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 3096
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$4;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iput p2, p0, Lcom/tencent/wecall/talkroom/model/f$4;->jqw:I

    iput-object p3, p0, Lcom/tencent/wecall/talkroom/model/f$4;->yFq:[Lcom/tencent/pb/common/b/a/a$av;

    iput-object p4, p0, Lcom/tencent/wecall/talkroom/model/f$4;->yFr:Lcom/tencent/pb/common/b/a/a$as;

    iput-object p5, p0, Lcom/tencent/wecall/talkroom/model/f$4;->yFs:[B

    iput-boolean p6, p0, Lcom/tencent/wecall/talkroom/model/f$4;->yFt:Z

    iput-object p7, p0, Lcom/tencent/wecall/talkroom/model/f$4;->yFu:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/wecall/talkroom/model/f$4;->qKQ:I

    iput-wide p9, p0, Lcom/tencent/wecall/talkroom/model/f$4;->qKR:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 3100
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$4;->yFo:Lcom/tencent/wecall/talkroom/model/f;

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f$4;->jqw:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f$4;->yFq:[Lcom/tencent/pb/common/b/a/a$av;

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f$4;->yFr:Lcom/tencent/pb/common/b/a/a$as;

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/f$4;->yFs:[B

    iget-boolean v5, p0, Lcom/tencent/wecall/talkroom/model/f$4;->yFt:Z

    iget-object v6, p0, Lcom/tencent/wecall/talkroom/model/f$4;->yFu:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/wecall/talkroom/model/f$4;->qKQ:I

    iget-wide v8, p0, Lcom/tencent/wecall/talkroom/model/f$4;->qKR:J

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/wecall/talkroom/model/f;->a(I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJ)V

    .line 3101
    return-void
.end method
