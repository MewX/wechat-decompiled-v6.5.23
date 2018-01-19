.class public final Lcom/tencent/mm/g/a/nc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public ePe:Ljava/lang/String;

.field public eUB:Ljava/lang/String;

.field public eUC:I

.field public eUD:J

.field public eUE:Ljava/lang/String;

.field public mediaTagName:Ljava/lang/String;

.field public msgType:I

.field public packageName:Ljava/lang/String;

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3efc8000000L

    const/16 v0, 0x7df9

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
