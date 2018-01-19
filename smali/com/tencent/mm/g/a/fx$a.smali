.class public final Lcom/tencent/mm/g/a/fx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/fx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public eLl:Ljava/lang/String;

.field public eLm:Ljava/lang/String;

.field public eLn:Ljava/lang/String;

.field public eLo:Z

.field public eLp:Z

.field public eLq:Z

.field public eLr:Z

.field public exm:Ljava/lang/String;

.field public fileSize:J

.field public fileType:I

.field public packageName:Ljava/lang/String;

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x3cf50000000L

    const/16 v3, 0x79ea

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/g/a/fx$a;->fileSize:J

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/g/a/fx$a;->fileType:I

    .line 18
    iput-boolean v2, p0, Lcom/tencent/mm/g/a/fx$a;->eLo:Z

    .line 19
    iput-boolean v2, p0, Lcom/tencent/mm/g/a/fx$a;->eLp:Z

    .line 20
    iput-boolean v2, p0, Lcom/tencent/mm/g/a/fx$a;->eLq:Z

    .line 22
    iput-boolean v2, p0, Lcom/tencent/mm/g/a/fx$a;->eLr:Z

    .line 23
    iput v2, p0, Lcom/tencent/mm/g/a/fx$a;->scene:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
