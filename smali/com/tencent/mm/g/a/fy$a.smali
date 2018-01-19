.class public final Lcom/tencent/mm/g/a/fy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/fy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public eLt:I

.field public eLu:Z

.field public errCode:I

.field public id:J

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x3d2c0000000L

    const/16 v3, 0x7a58

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/g/a/fy$a;->id:J

    .line 21
    iput v2, p0, Lcom/tencent/mm/g/a/fy$a;->errCode:I

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/g/a/fy$a;->eLu:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
