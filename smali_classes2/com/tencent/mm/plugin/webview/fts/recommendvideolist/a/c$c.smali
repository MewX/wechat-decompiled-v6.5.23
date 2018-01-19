.class public final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public aEe:Ljava/lang/String;

.field public eDG:J

.field public eEC:Z

.field public gle:I

.field public glf:I

.field public kPX:Ljava/lang/String;

.field public kPY:Ljava/lang/String;

.field public nWI:Ljava/lang/String;

.field public pRX:Ljava/lang/String;

.field public rRM:Ljava/lang/String;

.field public rRN:Ljava/lang/String;

.field public rRO:Ljava/lang/String;

.field public rRP:Ljava/lang/String;

.field public rRQ:Ljava/lang/String;

.field public rSA:Ljava/lang/String;

.field public rSB:Ljava/lang/String;

.field public rSC:J

.field public rSt:Ljava/lang/String;

.field public rSu:I

.field public rSv:Ljava/lang/String;

.field public rSw:J

.field public rSx:Ljava/lang/String;

.field public rSy:Ljava/lang/String;

.field public rSz:I

.field public timestamp:J

.field public title:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x138618000000L

    const v1, 0x270c3

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->eEC:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
