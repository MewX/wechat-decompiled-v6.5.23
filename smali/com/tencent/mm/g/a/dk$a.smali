.class public final Lcom/tencent/mm/g/a/dk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/dk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public eHA:I

.field public eHB:I

.field public eHC:D

.field public eHD:D

.field public eHE:Ljava/lang/String;

.field public eHF:I

.field public eHx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x3d8d8000000L

    const/16 v1, 0x7b1b

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    iput v0, p0, Lcom/tencent/mm/g/a/dk$a;->eHA:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/g/a/dk$a;->eHB:I

    .line 14
    iput-wide v2, p0, Lcom/tencent/mm/g/a/dk$a;->eHC:D

    .line 15
    iput-wide v2, p0, Lcom/tencent/mm/g/a/dk$a;->eHD:D

    .line 17
    iput v0, p0, Lcom/tencent/mm/g/a/dk$a;->eHF:I

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
