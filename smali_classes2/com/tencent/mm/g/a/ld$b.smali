.class public final Lcom/tencent/mm/g/a/ld$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/ld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public eDn:Ljava/lang/String;

.field public eMl:I

.field public eMn:Ljava/lang/String;

.field public eMo:Ljava/lang/String;

.field public eRP:Ljava/lang/String;

.field public eRQ:I

.field public errCode:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x3d528000000L

    const/16 v2, 0x7aa5

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/g/a/ld$b;->errCode:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/g/a/ld$b;->eMl:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/g/a/ld$b;->eRQ:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
