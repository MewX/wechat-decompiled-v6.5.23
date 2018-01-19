.class public abstract Lcom/tencent/mm/plugin/mmsight/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/api/b$a;
    }
.end annotation


# static fields
.field public static nlz:Lcom/tencent/mm/plugin/mmsight/api/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x10fc98000000L

    const v1, 0x21f93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/api/b;->nlz:Lcom/tencent/mm/plugin/mmsight/api/b$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10fc80000000L

    const v0, 0x21f90

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract Rs()Lcom/tencent/mm/plugin/mmsight/model/a/d;
.end method

.method public abstract a(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
.end method
