.class public final Lcom/tencent/mm/g/a/cs$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public eGw:Ljava/lang/String;

.field public eGx:Ljava/lang/String;

.field public progress:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3f480000000L

    const/16 v1, 0x7e90

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    iput v0, p0, Lcom/tencent/mm/g/a/cs$a;->status:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/g/a/cs$a;->progress:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
