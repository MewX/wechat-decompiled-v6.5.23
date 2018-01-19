.class public final Lcom/tencent/mm/pluginsdk/ui/chat/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public eTZ:Ljava/lang/String;

.field public eUD:J

.field public eUw:Ljava/lang/String;

.field public eve:Ljava/lang/String;

.field public scene:I

.field public tTs:I

.field public tTt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xef98000000L

    const/16 v0, 0x1df3

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
