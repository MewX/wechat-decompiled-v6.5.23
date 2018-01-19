.class Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/recovery/log/RecoveryCacheLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LogItem"
.end annotation


# instance fields
.field level:I

.field tag:Ljava/lang/String;

.field yjD:Ljava/lang/String;

.field yjE:[Ljava/lang/Object;

.field yjF:Ljava/lang/Throwable;

.field final synthetic yjG:Lcom/tencent/recovery/log/RecoveryCacheLog;


# direct methods
.method public constructor <init>(Lcom/tencent/recovery/log/RecoveryCacheLog;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->yjG:Lcom/tencent/recovery/log/RecoveryCacheLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
