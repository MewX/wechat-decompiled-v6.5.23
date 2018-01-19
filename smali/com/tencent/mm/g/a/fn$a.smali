.class public final Lcom/tencent/mm/g/a/fn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/fn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aeskey:Ljava/lang/String;

.field public eET:I

.field public eGs:Ljava/lang/String;

.field public eGw:Ljava/lang/String;

.field public eKr:Ljava/lang/String;

.field public eKs:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public thumbUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xdf740000000L

    const v0, 0x1bee8

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
