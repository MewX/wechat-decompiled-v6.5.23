.class public final Lcom/tencent/mm/plugin/freewifi/model/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static lED:Lcom/tencent/mm/plugin/freewifi/model/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x67de8000000L

    const v1, 0xcfbd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/model/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/model/h$b;->lED:Lcom/tencent/mm/plugin/freewifi/model/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
