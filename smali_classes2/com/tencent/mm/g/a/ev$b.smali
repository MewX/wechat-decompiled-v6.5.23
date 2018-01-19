.class public final Lcom/tencent/mm/g/a/ev$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public eJc:Ljava/lang/String;

.field public eJd:I

.field public eJe:Ljava/lang/String;

.field public eJf:J

.field public eJg:I

.field public eJh:I

.field public eJi:Ljava/util/List;

.field public eJj:Ljava/util/List;

.field public eJk:I

.field public eJl:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3d378000000L

    const/16 v0, 0x7a6f

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
