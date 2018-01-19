.class final Le/a/b/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field yOZ:[S

.field final synthetic yPa:Le/a/b/a$b;


# direct methods
.method constructor <init>(Le/a/b/a$b;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Le/a/b/a$b$a;->yPa:Le/a/b/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/16 v0, 0x300

    new-array v0, v0, [S

    iput-object v0, p0, Le/a/b/a$b$a;->yOZ:[S

    return-void
.end method
