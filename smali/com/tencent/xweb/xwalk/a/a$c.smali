.class public final Lcom/tencent/xweb/xwalk/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public yJP:Ljava/lang/String;

.field public yJU:Ljava/lang/String;

.field public yJV:Z

.field public yJW:I

.field public yJX:I

.field public yJY:I

.field public yJZ:I

.field public yKa:I

.field public yKb:I

.field public yKc:Ljava/lang/String;

.field public yKd:[Lcom/tencent/xweb/xwalk/a/a$b;

.field public yKe:Lcom/tencent/xweb/xwalk/a/a$d;

.field public yKf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/tencent/xweb/xwalk/a/a$d;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/a/a$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a/a$c;->yKe:Lcom/tencent/xweb/xwalk/a/a$d;

    return-void
.end method
