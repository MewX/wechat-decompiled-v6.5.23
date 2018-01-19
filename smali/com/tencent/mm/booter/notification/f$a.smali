.class public final Lcom/tencent/mm/booter/notification/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/notification/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final fNm:Lcom/tencent/mm/booter/notification/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x77d0000000L

    const/16 v1, 0xefa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lcom/tencent/mm/booter/notification/f;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/booter/notification/f$a;->fNm:Lcom/tencent/mm/booter/notification/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
