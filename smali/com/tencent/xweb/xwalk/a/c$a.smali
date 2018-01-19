.class public final Lcom/tencent/xweb/xwalk/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public etG:Ljava/lang/String;

.field public yJP:Ljava/lang/String;

.field public yJQ:Ljava/lang/String;

.field public yJU:Ljava/lang/String;

.field public yJV:Z

.field public yKa:I

.field public yKq:J

.field public yKr:Z

.field public yKs:J

.field public yKt:Ljava/lang/String;

.field public yKu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 274
    const-class v0, Lcom/tencent/xweb/xwalk/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/xweb/xwalk/a/c$a;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
