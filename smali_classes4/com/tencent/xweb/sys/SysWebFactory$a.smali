.class final Lcom/tencent/xweb/sys/SysWebFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/SysWebFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static kWG:Z

.field private static yIc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 131
    sput-boolean v0, Lcom/tencent/xweb/sys/SysWebFactory$a;->kWG:Z

    .line 132
    sput-boolean v0, Lcom/tencent/xweb/sys/SysWebFactory$a;->yIc:Z

    return-void
.end method

.method public static hasInitedCallback()Z
    .locals 1

    .prologue
    .line 138
    sget-boolean v0, Lcom/tencent/xweb/sys/SysWebFactory$a;->yIc:Z

    return v0
.end method
