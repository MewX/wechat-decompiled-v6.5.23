.class public final Lcom/tencent/mm/g/a/ly$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/ly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public eDR:Ljava/lang/String;

.field public eSY:Ljava/lang/String;

.field public eSZ:Ljava/lang/String;

.field public msgType:I

.field public showType:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3db78000000L

    const/16 v1, 0x7b6f

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/g/a/ly$a;->showType:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
