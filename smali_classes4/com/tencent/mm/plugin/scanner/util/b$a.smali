.class public interface abstract Lcom/tencent/mm/plugin/scanner/util/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final oOE:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x59aa8000000L

    const v1, 0xb355

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Z

    sput-object v0, Lcom/tencent/mm/plugin/scanner/util/b$a;->oOE:[Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract F(Landroid/os/Bundle;)V
.end method

.method public abstract a(ILjava/lang/String;[BII)V
.end method

.method public abstract beE()V
.end method
