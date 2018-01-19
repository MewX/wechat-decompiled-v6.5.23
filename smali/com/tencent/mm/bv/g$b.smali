.class public final Lcom/tencent/mm/bv/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bv/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public lastReportTime:J

.field public vFr:Ljava/lang/String;

.field public vXb:Landroid/database/Cursor;

.field public vXc:Ljava/lang/String;

.field public vXd:J

.field public vXe:Z

.field public vXf:Ljava/lang/String;

.field public vXg:Lcom/tencent/mm/bv/g$c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc5650000000L

    const v0, 0x18aca

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
