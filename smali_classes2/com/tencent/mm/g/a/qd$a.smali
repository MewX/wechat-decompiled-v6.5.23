.class public final Lcom/tencent/mm/g/a/qd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/qd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3dd30000000L

    const/16 v1, 0x7ba6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/g/a/qd$a;->type:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
