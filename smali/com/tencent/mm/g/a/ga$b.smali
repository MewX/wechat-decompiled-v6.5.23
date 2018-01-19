.class public final Lcom/tencent/mm/g/a/ga$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public eGs:Ljava/lang/String;

.field public eLA:J

.field public eLz:J

.field public path:Ljava/lang/String;

.field public status:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x3e4e0000000L

    const-wide/16 v2, 0x0

    const/16 v1, 0x7c9c

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/g/a/ga$b;->status:I

    .line 19
    iput-wide v2, p0, Lcom/tencent/mm/g/a/ga$b;->eLz:J

    .line 20
    iput-wide v2, p0, Lcom/tencent/mm/g/a/ga$b;->eLA:J

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
