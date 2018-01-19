.class public final Lcom/tencent/mm/g/a/km$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/km;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public field_dataId:Ljava/lang/String;

.field public field_favLocalId:J

.field public field_localId:I

.field public field_offset:I

.field public field_path:Ljava/lang/String;

.field public field_status:I

.field public field_totalLen:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3de10000000L

    const/16 v1, 0x7bc2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/g/a/km$a;->field_localId:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
