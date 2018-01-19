.class public final Lcom/tencent/mm/g/a/cl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public eGf:Ljava/lang/String;

.field public eGg:Ljava/lang/String;

.field public eGh:Ljava/lang/String;

.field public eGi:Ljava/lang/String;

.field public eGj:Ljava/lang/ref/WeakReference;

.field public eGk:Ljava/lang/Runnable;

.field public nonceStr:Ljava/lang/String;

.field public packageExt:Ljava/lang/String;

.field public signType:Ljava/lang/String;

.field public signature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1181a8000000L

    const v0, 0x23035

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
