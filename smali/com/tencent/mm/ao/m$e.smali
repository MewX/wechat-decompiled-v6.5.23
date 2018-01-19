.class public final Lcom/tencent/mm/ao/m$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field chz:I

.field eFN:J

.field eOf:I

.field gJv:I

.field public gLP:Ljava/lang/String;

.field gLQ:Ljava/lang/String;

.field gLR:Ljava/lang/String;

.field gLS:J

.field gLT:Lcom/tencent/mm/pointers/PString;

.field gLU:Lcom/tencent/mm/pointers/PInt;

.field gLV:Lcom/tencent/mm/pointers/PInt;

.field gLW:Lcom/tencent/mm/a/b;

.field gLX:Lcom/tencent/mm/a/b;

.field gLY:Lcom/tencent/mm/ao/m$a;

.field public toUserName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x331d8000000L

    const/16 v0, 0x663b

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
