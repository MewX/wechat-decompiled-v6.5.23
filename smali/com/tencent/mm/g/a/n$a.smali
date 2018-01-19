.class public final Lcom/tencent/mm/g/a/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public action:I

.field public appId:Ljava/lang/String;

.field public eCM:Ljava/lang/String;

.field public eCP:I

.field public eCQ:Ljava/lang/String;

.field public eCR:Ljava/lang/String;

.field public eCS:Ljava/lang/String;

.field public eCT:J

.field public eCU:I

.field public eCV:I

.field public eCW:I

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3fb58000000L

    const/16 v0, 0x7f6b

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
